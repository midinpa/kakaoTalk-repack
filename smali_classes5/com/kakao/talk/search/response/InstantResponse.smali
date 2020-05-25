.class public final Lcom/kakao/talk/search/response/InstantResponse;
.super Ljava/lang/Object;
.source "InstantResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;,
        Lcom/kakao/talk/search/response/InstantResponse$Apps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/search/response/InstantResponse;",
        "",
        "()V",
        "<set-?>",
        "Lcom/kakao/talk/search/response/InstantResponse$Apps;",
        "apps",
        "getApps",
        "()Lcom/kakao/talk/search/response/InstantResponse$Apps;",
        "Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;",
        "plus",
        "getPlus",
        "()Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;",
        "",
        "query",
        "getQuery",
        "()Ljava/lang/String;",
        "Apps",
        "PlusFriends",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/search/response/InstantResponse$Apps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/search/response/InstantResponse$Apps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/response/InstantResponse;->c:Lcom/kakao/talk/search/response/InstantResponse$Apps;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/response/InstantResponse;->b:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/response/InstantResponse;->a:Ljava/lang/String;

    return-object v0
.end method
