.class public final Lcom/kakao/i/master/AudioMaster$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$ItemReplaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->createAlarmPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/i/master/Player$ItemReplaceListener<",
        "Lcom/kakao/i/council/AlarmItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/i/master/Player;Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/council/AlarmItem;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/council/AlarmItem;",
            ">;",
            "Lcom/kakao/i/council/AlarmItem;",
            "Lcom/kakao/i/council/AlarmItem;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removedItem"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/i/council/Alarms;->a(Lcom/kakao/i/council/AlarmItem;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onItemReplaced(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Item;)V
    .locals 0

    check-cast p2, Lcom/kakao/i/council/AlarmItem;

    check-cast p3, Lcom/kakao/i/council/AlarmItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/AudioMaster$e;->a(Lcom/kakao/i/master/Player;Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/council/AlarmItem;)V

    return-void
.end method
