.class public final Lcom/kakao/i/service/Auditorium$c;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium;-><init>(Lcom/kakao/i/service/Auditorium$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "audienceExist",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "audienceExist"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {p1}, Lcom/kakao/i/service/Auditorium;->access$getAuditoriumScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/service/Auditorium$c$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/Auditorium$c$a;-><init>(Lcom/kakao/i/service/Auditorium$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {p1}, Lcom/kakao/i/service/Auditorium;->access$getAuditoriumScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/service/Auditorium$c$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/Auditorium$c$b;-><init>(Lcom/kakao/i/service/Auditorium$c;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/Auditorium$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
