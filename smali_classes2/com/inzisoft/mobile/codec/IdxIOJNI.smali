.class public Lcom/inzisoft/mobile/codec/IdxIOJNI;
.super Ljava/lang/Object;
.source "IdxIOJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IdxIOJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native calculateReadMemSize([B[J)V
.end method

.method public native calculateWriteMemSize([B[J)V
.end method

.method public native getReadMemOfString([B[J)V
.end method

.method public native getWrittenMemOfIdx([B[J)V
.end method
