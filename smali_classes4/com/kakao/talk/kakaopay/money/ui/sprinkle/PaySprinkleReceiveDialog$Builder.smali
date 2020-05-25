.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
.super Ljava/lang/Object;
.source "PaySprinkleReceiveDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alertMessage",
        "",
        "amount",
        "",
        "Ljava/lang/Long;",
        "backgroundUrl",
        "date",
        "maxSprinkleAmount",
        "onDismissAction",
        "Lkotlin/Function0;",
        "",
        "sendUserId",
        "build",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;",
        "onDismiss",
        "action",
        "userId",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->g:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alertMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;-><init>(Landroid/content/Context;IILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/Long;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/Long;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/Long;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->g:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog;Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method

.method public final b(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backgroundUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveDialog$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method
