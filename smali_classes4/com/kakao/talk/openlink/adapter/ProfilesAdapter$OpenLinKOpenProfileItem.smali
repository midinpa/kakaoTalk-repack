.class public Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;
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
    name = "OpenLinKOpenProfileItem"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/CharSequence;
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f1105c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s, %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/widget/ProfileView;Landroid/widget/ImageView;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080bec

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
