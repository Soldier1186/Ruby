#���K�\��

=begin
#������`�F�b�N

#(1) / ���g��������
value = "hello"
if /hello/ =~ value
	puts "match"
end



#(2) Regexp���g�������� �ϐ��ɂ��܂������ꍇ������
value = "hello"
reg = Regexp.new("hello")#/XXX/���̏������Ɠ����Ӗ�
if reg =~ value
	puts"mach"
end


# (3) %r���g�������� <=����

value = "hello"
if %r!hello! =~ value
	puts"match"
end

=end

#���K�\��
# ^ �͍s���@�� ^[0-9] ���s�̍ŏ��̕�����0~9�ł����OK

value = "191-0055"
if %r!^[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]! =~ value
	puts"match"
end







