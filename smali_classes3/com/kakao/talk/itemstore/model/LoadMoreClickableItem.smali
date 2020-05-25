.class public final Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;
.super Ljava/lang/Object;
.source "LoadMoreClickableItem.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/StoreGeneralItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
        "()V",
        "requestStatusType",
        "Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;",
        "getRequestStatusType",
        "()Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;",
        "setRequestStatusType",
        "(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V",
        "getViewType",
        "",
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
.field public a:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->REQUESTING:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
