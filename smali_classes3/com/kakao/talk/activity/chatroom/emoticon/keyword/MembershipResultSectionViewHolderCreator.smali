.class public abstract enum Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;
.super Ljava/lang/Enum;
.source "MembershipResultSectionViewHolderCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$RECENT_TYPE;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$KEYWORD_TYPE;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H$j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;",
        "",
        "(Ljava/lang/String;I)V",
        "createViewHolder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "RECENT_TYPE",
        "KEYWORD_TYPE",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

.field public static final Companion:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;

.field public static final enum KEYWORD_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

.field public static final enum RECENT_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$RECENT_TYPE;

    const/4 v2, 0x0

    const-string v3, "RECENT_TYPE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$RECENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->RECENT_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$KEYWORD_TYPE;

    const/4 v2, 0x1

    const-string v3, "KEYWORD_TYPE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$KEYWORD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->KEYWORD_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->$VALUES:[Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->Companion:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->$VALUES:[Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
