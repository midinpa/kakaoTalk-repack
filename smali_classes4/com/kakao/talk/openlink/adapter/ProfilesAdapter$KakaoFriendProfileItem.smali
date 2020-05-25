.class public Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$KakaoFriendProfileItem;
.super Ljava/lang/Object;
.source "ProfilesAdapter.java"

# interfaces
.implements Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KakaoFriendProfileItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->N()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1105c9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/widget/ProfileView;Landroid/widget/ImageView;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V
    .locals 1

    .line 3
    invoke-interface {p3}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->X1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f081720

    .line 5
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    :goto_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
