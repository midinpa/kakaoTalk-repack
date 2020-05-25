.class public Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;
.super Lcom/kakao/talk/widget/KExListAdapter;
.source "NotificationSoundDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/NotificationSoundDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/KExListAdapter<",
        "Lcom/kakao/talk/activity/setting/NotificationSound;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;->a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/KExListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;

    iget-object p4, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;->a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    iget-object p5, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c05e6

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/KExListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {p3, p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;Lcom/kakao/talk/activity/setting/NotificationSound;)V

    .line 4
    invoke-static {p3}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;

    iget-object p3, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;->a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    iget-object p4, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0996

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getGroup(I)Lcom/kakao/talk/widget/KExGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/KExGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
