.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;
.super Ljava/lang/Object;
.source "MembershipTabRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MembershipTabRepositoryHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;",
        "getInstance$app_googleRealRelease",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    return-object v0
.end method
