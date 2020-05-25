.class public Lcom/kakao/talk/vox/widget/ProfileRootLayout;
.super Landroid/widget/LinearLayout;
.source "ProfileRootLayout.java"

# interfaces
.implements Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

.field public b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

.field public c:Z

.field public d:Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->d:Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a(ZZ)V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "ct"

    const-string v2, "g"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "st"

    const-string v2, "c"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->d:Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-interface {v0, p1}, Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;->a(Lcom/kakao/talk/vox/model/VoxProfileInfo;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->c:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->removeAllViews()V

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->setOnSelectedListener(Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-virtual {p0, v0, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    .line 8
    invoke-virtual {p0, v0, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->c:Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->setupProfiles(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->d:Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    return-void
.end method

.method public setMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a(ZZ)V

    return-void
.end method

.method public setOnFriendSelectedListener(Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->d:Lcom/kakao/talk/vox/widget/ProfileRootLayout$FriendSelectedListener;

    return-void
.end method

.method public setupProfiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->e:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->b:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->setupProfile(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/ProfileRootLayout;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Ljava/util/List;)Z

    :goto_0
    return-void
.end method
