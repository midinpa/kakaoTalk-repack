.class public abstract enum Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
.super Ljava/lang/Enum;
.source "SubDeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

.field public static final enum pad:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

.field public static final enum pc:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

.field public static final enum web:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;


# instance fields
.field public final icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final logoutMessage:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final trackerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$1;

    const-string v1, "pc"

    const/4 v2, 0x0

    const-string v3, "pc/mac"

    const v4, 0x7f080706

    const v5, 0x7f111c1a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$1;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pc:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    .line 2
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$2;

    const-string v8, "pad"

    const/4 v9, 0x1

    const-string v10, "ipad"

    const v11, 0x7f080705

    const v12, 0x7f111c1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$2;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pad:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    .line 3
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$3;

    const-string v2, "web"

    const/4 v3, 0x2

    const-string v4, "web"

    const v5, 0x7f080707

    const v6, 0x7f111c1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$3;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->web:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    .line 4
    sget-object v2, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pc:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pad:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->$VALUES:[Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->icon:I

    .line 4
    iput p5, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->logoutMessage:I

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->trackerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->values()[Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pc:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->$VALUES:[Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    invoke-virtual {v0}, [Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    return-object v0
.end method


# virtual methods
.method public abstract logoutService(I)Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
