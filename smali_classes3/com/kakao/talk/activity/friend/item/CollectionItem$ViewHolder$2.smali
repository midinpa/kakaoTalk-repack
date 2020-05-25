.class public Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CollectionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$2;->a:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder$2;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a(I)V

    return-void
.end method
