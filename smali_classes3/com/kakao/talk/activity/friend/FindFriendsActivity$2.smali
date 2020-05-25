.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$2;
.super Ljava/lang/Object;
.source "FindFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$2;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    return-void
.end method
