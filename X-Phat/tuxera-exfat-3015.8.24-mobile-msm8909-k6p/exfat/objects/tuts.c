/**
 * tuts.c - exFAT UTS_* handling
 *
 * Copyright (c) 2015 Anton Altaparmakov.  All rights reserved.
 */

#include <linux/version.h>

#ifndef TUXERA_NO_COMPILE_H
#if (LINUX_VERSION_CODE >= KERNEL_VERSION(2,6,33))
#include <generated/compile.h>
#else
#include <linux/compile.h>
#endif
#endif

#if (LINUX_VERSION_CODE >= KERNEL_VERSION(2,6,33))
#include <generated/utsrelease.h>
#else
#include <linux/utsrelease.h>
#endif

const char *TUXERA_UTS_VERSION = UTS_VERSION;
const char *TUXERA_UTS_MACHINE = UTS_MACHINE;
const char *TUXERA_UTS_RELEASE = UTS_RELEASE;
