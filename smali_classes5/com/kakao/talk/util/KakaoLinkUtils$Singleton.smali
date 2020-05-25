.class public Lcom/kakao/talk/util/KakaoLinkUtils$Singleton;
.super Ljava/lang/Object;
.source "KakaoLinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KakaoLinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/KakaoLinkUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KakaoLinkUtils;

    invoke-direct {v0}, Lcom/kakao/talk/util/KakaoLinkUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KakaoLinkUtils$Singleton;->a:Lcom/kakao/talk/util/KakaoLinkUtils;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/util/KakaoLinkUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KakaoLinkUtils$Singleton;->a:Lcom/kakao/talk/util/KakaoLinkUtils;

    return-object v0
.end method
