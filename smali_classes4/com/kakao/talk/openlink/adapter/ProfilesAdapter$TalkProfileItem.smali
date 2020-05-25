.class public Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$TalkProfileItem;
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
    name = "TalkProfileItem"
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

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

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
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/widget/ProfileView;Landroid/widget/ImageView;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
