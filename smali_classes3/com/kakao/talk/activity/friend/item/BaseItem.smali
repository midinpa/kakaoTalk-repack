.class public abstract Lcom/kakao/talk/activity/friend/item/BaseItem;
.super Ljava/lang/Object;
.source "BaseItem.java"

# interfaces
.implements Lcom/kakao/talk/widget/ViewBindable;
.implements Lcom/kakao/talk/widget/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "Lcom/kakao/talk/widget/Diffable<",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
