.class public final enum Lcom/kakao/talk/calendar/list/EventListItemViewType;
.super Ljava/lang/Enum;
.source "EventListItemViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0017\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/EventListItemViewType;",
        "",
        "viewHolderCreator",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "(Ljava/lang/String;ILcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;)V",
        "getViewHolderCreator",
        "()Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;",
        "EVENT",
        "SECTION_HEADER",
        "ViewHolderCreator",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/calendar/list/EventListItemViewType;

.field public static final enum EVENT:Lcom/kakao/talk/calendar/list/EventListItemViewType;

.field public static final enum SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;


# instance fields
.field public final viewHolderCreator:Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/calendar/list/EventListItemViewType;

    new-instance v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;

    .line 1
    new-instance v2, Lcom/kakao/talk/calendar/list/EventListItemViewType$1;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/list/EventListItemViewType$1;-><init>()V

    const/4 v3, 0x0

    const-string v4, "EVENT"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/calendar/list/EventListItemViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;->EVENT:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;

    .line 2
    new-instance v2, Lcom/kakao/talk/calendar/list/EventListItemViewType$2;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/list/EventListItemViewType$2;-><init>()V

    const/4 v3, 0x1

    const-string v4, "SECTION_HEADER"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/calendar/list/EventListItemViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/calendar/list/EventListItemViewType;->SECTION_HEADER:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->$VALUES:[Lcom/kakao/talk/calendar/list/EventListItemViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->viewHolderCreator:Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/calendar/list/EventListItemViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/calendar/list/EventListItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/calendar/list/EventListItemViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->$VALUES:[Lcom/kakao/talk/calendar/list/EventListItemViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/calendar/list/EventListItemViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/calendar/list/EventListItemViewType;

    return-object v0
.end method


# virtual methods
.method public final getViewHolderCreator()Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->viewHolderCreator:Lcom/kakao/talk/calendar/list/EventListItemViewType$ViewHolderCreator;

    return-object v0
.end method
