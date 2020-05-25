.class public Lcom/kakao/talk/gametab/provider/impl/GametabUserProfileProviderImpl;
.super Ljava/lang/Object;
.source "GametabUserProfileProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    return v0
.end method
