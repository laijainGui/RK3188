cmd_arch/arm/mach-rk3188/delayline.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-rk3188/.delayline.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include -I/home/srathore/Desktop/RK3188/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Os    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(delayline)"  -D"KBUILD_MODNAME=KBUILD_STR(delayline)" -c -o arch/arm/mach-rk3188/delayline.o arch/arm/mach-rk3188/delayline.c

source_arch/arm/mach-rk3188/delayline.o := arch/arm/mach-rk3188/delayline.c

deps_arch/arm/mach-rk3188/delayline.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/dcache/disable.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/irqflags.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/hwcap.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/div64.h \
  include/linux/err.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/clk.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/io.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-rk3188/include/mach/memory.h \
  arch/arm/plat-rk/include/plat/memory.h \
    $(wildcard include/config/arch/rk319x.h) \
  include/linux/version.h \
  arch/arm/mach-rk3188/include/mach/io.h \
  arch/arm/plat-rk/include/plat/io.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/glue.h \
  include/asm-generic/getorder.h \
  include/linux/delay.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/delay.h \
  /home/srathore/Desktop/RK3188/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  arch/arm/mach-rk3188/include/mach/cpu.h \
  arch/arm/plat-rk/include/plat/cpu.h \
    $(wildcard include/config/arch/rk2928.h) \
    $(wildcard include/config/arch/rk30.h) \
    $(wildcard include/config/arch/rk3188.h) \
    $(wildcard include/config/arch/rk3026.h) \
    $(wildcard include/config/soc/rk3188m.h) \
    $(wildcard include/config/soc/rk3000.h) \
    $(wildcard include/config/soc/rk3066.h) \
    $(wildcard include/config/soc/rk3068.h) \
    $(wildcard include/config/soc/rk3190.h) \
  arch/arm/mach-rk3188/include/mach/gpio.h \
  arch/arm/include/generated/../../mach-rk30/include/mach/gpio.h \
    $(wildcard include/config/arch/rk3066b.h) \
  arch/arm/mach-rk3188/include/mach/irqs.h \
  arch/arm/plat-rk/include/plat/gpio.h \
    $(wildcard include/config/ioextend/tca6424.h) \
    $(wildcard include/config/spi/fpga/gpio/num.h) \
    $(wildcard include/config/gpio/wm831x.h) \
    $(wildcard include/config/gpio/wm8994.h) \
    $(wildcard include/config/gpio/wm8994/num.h) \
    $(wildcard include/config/gpio/tps65910.h) \
    $(wildcard include/config/gpio/tps65910/num.h) \
    $(wildcard include/config/spi/fpga/gpio.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/errno.h \

arch/arm/mach-rk3188/delayline.o: $(deps_arch/arm/mach-rk3188/delayline.o)

$(deps_arch/arm/mach-rk3188/delayline.o):
