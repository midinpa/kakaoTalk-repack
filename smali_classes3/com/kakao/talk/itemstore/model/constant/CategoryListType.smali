.class public final enum Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
.super Ljava/lang/Enum;
.source "CategoryListType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;,
        Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;,
        Lcom/kakao/talk/itemstore/model/constant/CategoryListType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0017\u0018\u0019B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J>\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "",
        "requestor",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;",
        "(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V",
        "isMoreType",
        "",
        "requestApi",
        "",
        "offset",
        "",
        "activityData",
        "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
        "onResult",
        "Lkotlin/Function3;",
        "",
        "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
        "OTHER",
        "HOT",
        "NEW",
        "GROUP",
        "STYLE",
        "LIKE",
        "CategoryListInterface",
        "CategoryRequestor",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final Companion:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$Companion;

.field public static final enum GROUP:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final enum HOT:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final enum LIKE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final LOAD_ITEM_COUNT:I = 0x14

.field public static final enum NEW:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final enum OTHER:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

.field public static final enum STYLE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;


# instance fields
.field public final requestor:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "OTHER"

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->OTHER:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 2
    new-instance v3, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$1;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$1;-><init>()V

    const/4 v4, 0x1

    const-string v5, "HOT"

    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->HOT:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 3
    new-instance v3, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$2;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$2;-><init>()V

    const/4 v4, 0x2

    const-string v5, "NEW"

    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->NEW:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 4
    new-instance v3, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$3;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$3;-><init>()V

    const/4 v4, 0x3

    const-string v5, "GROUP"

    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->GROUP:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 5
    new-instance v3, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$4;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$4;-><init>()V

    const/4 v4, 0x4

    const-string v5, "STYLE"

    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->STYLE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 6
    new-instance v3, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$5;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$5;-><init>()V

    const/4 v4, 0x5

    const-string v5, "LIKE"

    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->LIKE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$Companion;

    invoke-direct {v0, v2}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->Companion:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->requestor:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-object v0
.end method


# virtual methods
.method public final isMoreType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->requestor:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requestApi(ILcom/kakao/talk/itemstore/utils/StoreActivityData;Lcom/iap/ac/android/q9/d;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/itemstore/utils/StoreActivityData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->requestor:Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;->a(ILcom/kakao/talk/itemstore/utils/StoreActivityData;Lcom/iap/ac/android/q9/d;)V

    :cond_0
    return-void
.end method
