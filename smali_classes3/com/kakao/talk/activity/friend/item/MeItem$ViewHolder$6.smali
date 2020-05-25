.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
