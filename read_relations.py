fname_rel = "weibo_dc_parse2015_link_filter"
f_rel = open(fname_rel, 'r')

print("parsing relation file: ", fname_rel)

for line in f_rel:
    l0, l1 = line.strip('\n').split('\t')
    if l0 and l1:
        ll1 = l1.split('\x01')
        for lt in ll1: print(l0, lt)
    else:
        print("Empty line encountered: ", line)
