.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->onMusicLayoutClick(Landroid/view/View;)V
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
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)Lcom/iap/ac/android/d9/z;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;->a:Landroid/content/Context;

    new-instance v1, Lcom/iap/ac/android/w1/d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/w1/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kakao/talk/music/util/MusicProfileHelper;->a(Lcom/iap/ac/android/q9/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
