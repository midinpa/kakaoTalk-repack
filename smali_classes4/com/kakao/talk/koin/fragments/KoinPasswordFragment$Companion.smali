.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;
.super Ljava/lang/Object;
.source "KoinPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;",
        "",
        "()V",
        "intentForReset",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "token",
        "",
        "intentForSend",
        "request",
        "Lcom/kakao/talk/koin/model/KoinSendRequest;",
        "intentForSignup",
        "addPlusFriend",
        "",
        "Type",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/koin/model/KoinSendRequest;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/koin/model/KoinSendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/activities/NavActivity;->t:Lcom/kakao/talk/koin/activities/NavActivity$Companion;

    const-class v1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    new-instance v2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForSend$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForSend$1;-><init>(Lcom/kakao/talk/koin/model/KoinSendRequest;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/koin/activities/NavActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/koin/activities/NavActivity;->t:Lcom/kakao/talk/koin/activities/NavActivity$Companion;

    const-class v1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    new-instance v2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForReset$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForReset$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/koin/activities/NavActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/activities/NavActivity;->t:Lcom/kakao/talk/koin/activities/NavActivity$Companion;

    const-class v1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    new-instance v2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForSignup$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$intentForSignup$1;-><init>(Z)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/koin/activities/NavActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
