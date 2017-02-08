class Pathname < Object
include Kernel
def self.getwd();end
def self.pwd();end
def self.glob(*args);end
def self.getwd();end
def self.pwd();end
def self.glob(*args);end
def directory?();end
def exist?();end
def readable?();end
def readable_real?();end
def world_readable?();end
def writable?();end
def writable_real?();end
def world_writable?();end
def executable?();end
def executable_real?();end
def file?();end
def size?();end
def owned?();end
def grpowned?();end
def pipe?();end
def symlink?();end
def socket?();end
def blockdev?();end
def chardev?();end
def setuid?();end
def setgid?();end
def sticky?();end
def stat();end
def lstat();end
def ftype();end
def atime();end
def mtime();end
def ctime();end
def birthtime();end
def utime(arg0, arg1);end
def chmod(arg0);end
def chown(arg0, arg1);end
def lchmod(arg0);end
def lchown(arg0, arg1);end
def zero?();end
def truncate(arg0);end
def readlink();end
def rename(arg0);end
def find(*args);end
def unlink();end
def expand_path(*args);end
def realpath(*args);end
def realdirpath(*args);end
def basename(*args);end
def dirname();end
def extname();end
def cleanpath(*args);end
def entries();end
def mountpoint?();end
def parent();end
def root?();end
def absolute?();end
def relative?();end
def each_filename();end
def descend();end
def ascend();end
def /(other);end
def +(other);end
def to_path();end
def children(*args);end
def each_child(*args);end
def relative_path_from(base_directory);end
def each_entry();end
def mkpath();end
def rmtree();end
def sub_ext(arg0);end
def make_link(arg0);end
def make_symlink(arg0);end
def opendir();end
def mkdir(*args);end
def rmdir();end
def fnmatch(*args);end
def fnmatch?(*args);end
def split();end
def read(*args);end
def write(*args);end
def sub(*args);end
def delete();end
def size();end
def each_line(*args);end
def sysopen(*args);end
def binread(*args);end
def binwrite(*args);end
def join(*args);end
end
