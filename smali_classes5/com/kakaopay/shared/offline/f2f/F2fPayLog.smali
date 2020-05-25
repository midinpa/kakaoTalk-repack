.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayLog;
.super Ljava/lang/Object;
.source "F2fPayLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/F2fPayLog;",
        "",
        "()V",
        "d",
        "",
        "message",
        "",
        "e",
        "i",
        "w",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    invoke-direct {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/AlipaySdkLog;->INSTANCE:Lcom/kakaopay/shared/offline/AlipaySdkLog;

    const-string v1, "F2F"

    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/shared/offline/AlipaySdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakaopay/shared/offline/AlipaySdkLog;->INSTANCE:Lcom/kakaopay/shared/offline/AlipaySdkLog;

    const-string v2, "F2F"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/shared/offline/AlipaySdkLog;->e$default(Lcom/kakaopay/shared/offline/AlipaySdkLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/AlipaySdkLog;->INSTANCE:Lcom/kakaopay/shared/offline/AlipaySdkLog;

    const-string v1, "F2F"

    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/shared/offline/AlipaySdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/AlipaySdkLog;->INSTANCE:Lcom/kakaopay/shared/offline/AlipaySdkLog;

    const-string v1, "F2F"

    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/shared/offline/AlipaySdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
