.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "RecommendPlusFriendADItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$1;->d:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$1;->d:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g(Landroid/view/View;)V

    return-void
.end method
