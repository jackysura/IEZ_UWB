%Cbn����������ϵ����������ϵ��ת�����󣬵�������ϵָ��-�ű�-��
%acc����ֹ״̬�¼��ٶȼ����
%mag����ֹ״̬�´��������
function Cnb = init_mat(acc, mag)
mag = mag / norm(mag);
acc = acc / norm(acc);
e = cross(mag, acc);
e = e/norm(e);
n = cross(acc, e);
n = n/norm(n);

Cbn = [e(1) n(1) acc(1);
       e(2) n(2) acc(2);
       e(3) n(3) acc(3)];
Cnb = Cbn';
end