.class public final enum Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
.super Ljava/lang/Enum;
.source "DrawerItemViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "",
        "resId",
        "",
        "viewHolderCreator",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V",
        "getResId",
        "()I",
        "getViewHolderCreator",
        "()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;",
        "PHOTO_VIEW",
        "MULTI_PHOTO_VIEW",
        "VIDEO_VIEW",
        "FILE_VIEW",
        "LINK_VIEW",
        "MEMO_VIEW",
        "FOLDER_VIEW",
        "DATE_VIEW",
        "INFO_VIEW",
        "UNDEFINED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum DATE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum FILE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum FOLDER_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum LINK_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum MEMO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum MULTI_PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

.field public static final enum VIDEO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;


# instance fields
.field public final resId:I

.field public final viewHolderCreator:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 1
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$1;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$1;-><init>()V

    const/4 v3, 0x0

    const v4, 0x7f0c02c1

    const-string v5, "PHOTO_VIEW"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 2
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$2;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$2;-><init>()V

    const/4 v3, 0x1

    const-string v5, "MULTI_PHOTO_VIEW"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->MULTI_PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 3
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$3;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$3;-><init>()V

    const/4 v3, 0x2

    const-string v5, "VIDEO_VIEW"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->VIDEO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$4;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$4;-><init>()V

    const/4 v3, 0x3

    const-string v4, "FILE_VIEW"

    const v5, 0x7f0c0317

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->FILE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$5;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$5;-><init>()V

    const/4 v3, 0x4

    const-string v4, "LINK_VIEW"

    const v5, 0x7f0c0502

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->LINK_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$6;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$6;-><init>()V

    const/4 v3, 0x5

    const-string v4, "MEMO_VIEW"

    const v5, 0x7f0c053d

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->MEMO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 7
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$7;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$7;-><init>()V

    const/4 v3, 0x6

    const-string v4, "FOLDER_VIEW"

    const v5, 0x7f0c0325

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->FOLDER_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 8
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$8;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$8;-><init>()V

    const/4 v3, 0x7

    const-string v4, "DATE_VIEW"

    const v5, 0x7f0c02ae

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->DATE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 9
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$9;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$9;-><init>()V

    const/16 v3, 0x8

    const-string v4, "INFO_VIEW"

    const v5, 0x7f0c02be

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$10;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$10;-><init>()V

    const/16 v3, 0x9

    const-string v4, "UNDEFINED"

    const v5, 0x7f0c02bf

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;-><init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->UNDEFINED:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->$VALUES:[Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->resId:I

    iput-object p4, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->viewHolderCreator:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->$VALUES:[Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->resId:I

    return v0
.end method

.method public final getViewHolderCreator()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->viewHolderCreator:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType$ViewHolderCreator;

    return-object v0
.end method
