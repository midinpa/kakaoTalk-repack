.class public Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;
.super Ljava/lang/Object;
.source "MyChocoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

.field public final synthetic b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;Lcom/kakao/talk/itemstore/model/ChocoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    iget-object v0, p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;I)I

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->d(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub354\ubcf4\uae30_\ub0b4\ucd08\ucf54_\ucd08\ucf54\uad6c\ub9e4 \uc2dc\ub3c4"

    const-string v2, "\ucd08\ucf54"

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I016:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recharge_brady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ChocoInfo;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;->a(Lcom/kakao/talk/itemstore/model/ChocoInfo;)V

    :cond_1
    return-void
.end method
