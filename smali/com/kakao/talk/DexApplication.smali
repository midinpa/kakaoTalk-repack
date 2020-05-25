.class public abstract Lcom/kakao/talk/DexApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "DexApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00048GX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/DexApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "()V",
        "isTest",
        "",
        "()Z",
        "skipDispose",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "skipDispose"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/DexApplication;->a:Z

    return v0
.end method
