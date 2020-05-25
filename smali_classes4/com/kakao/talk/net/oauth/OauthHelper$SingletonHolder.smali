.class public Lcom/kakao/talk/net/oauth/OauthHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "OauthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/oauth/OauthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/oauth/OauthHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/net/oauth/OauthHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/oauth/OauthHelper;-><init>(Lcom/kakao/talk/net/oauth/OauthHelper$1;)V

    sput-object v0, Lcom/kakao/talk/net/oauth/OauthHelper$SingletonHolder;->a:Lcom/kakao/talk/net/oauth/OauthHelper;

    return-void
.end method
