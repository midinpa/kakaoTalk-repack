.class public final Lcom/kakao/i/a$s;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/a;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;Lcom/kakao/i/di/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/i/util/SystemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/a$s;->a:Lcom/kakao/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/i/util/SystemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/a$s;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->o()Lcom/kakao/i/di/Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/di/Module;->provideSystemInfo()Lcom/kakao/i/util/SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/a$s;->invoke()Lcom/kakao/i/util/SystemInfo;

    move-result-object v0

    return-object v0
.end method
