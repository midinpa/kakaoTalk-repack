.class public Lcom/heenam/espider/Engine$JobStatus;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heenam/espider/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobStatus"
.end annotation


# static fields
.field public static final SE_ENGINE_JOB_CONVERT:I = 0x9

.field public static final SE_ENGINE_JOB_END:I = 0xf

.field public static final SE_ENGINE_JOB_GETDATA:I = 0x7

.field public static final SE_ENGINE_JOB_GETPARAM:I = 0x3

.field public static final SE_ENGINE_JOB_INIT:I = 0x1

.field public static final SE_ENGINE_JOB_LOGIN:I = 0x5

.field public static final SE_ENGINE_JOB_PREPARE:I = 0x0

.field public static final SE_ENGINE_JOB_RESERVED0:I = 0x2

.field public static final SE_ENGINE_JOB_RESERVED2:I = 0x6

.field public static final SE_ENGINE_JOB_RESERVED3:I = 0x8

.field public static final SE_ENGINE_JOB_RESERVED4:I = 0xa

.field public static final SE_ENGINE_JOB_RESERVED5:I = 0xc

.field public static final SE_ENGINE_JOB_RESERVED6:I = 0xd

.field public static final SE_ENGINE_JOB_RESERVED7:I = 0xe

.field public static final SE_ENGINE_JOB_SETRESULT:I = 0xb

.field public static final SE_ENGINE_JOB_SSO_RELOCATION:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
