.class public final enum Lnet/daum/mf/map/common/net/HeaderItem$a;
.super Ljava/lang/Enum;
.source "HeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/common/net/HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/daum/mf/map/common/net/HeaderItem$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/daum/mf/map/common/net/HeaderItem$a;

.field public static final enum ADD:Lnet/daum/mf/map/common/net/HeaderItem$a;

.field public static final enum SET:Lnet/daum/mf/map/common/net/HeaderItem$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/daum/mf/map/common/net/HeaderItem$a;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lnet/daum/mf/map/common/net/HeaderItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/common/net/HeaderItem$a;->ADD:Lnet/daum/mf/map/common/net/HeaderItem$a;

    new-instance v0, Lnet/daum/mf/map/common/net/HeaderItem$a;

    const/4 v2, 0x1

    const-string v3, "SET"

    invoke-direct {v0, v3, v2}, Lnet/daum/mf/map/common/net/HeaderItem$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/common/net/HeaderItem$a;->SET:Lnet/daum/mf/map/common/net/HeaderItem$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/daum/mf/map/common/net/HeaderItem$a;

    .line 2
    sget-object v4, Lnet/daum/mf/map/common/net/HeaderItem$a;->ADD:Lnet/daum/mf/map/common/net/HeaderItem$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lnet/daum/mf/map/common/net/HeaderItem$a;->$VALUES:[Lnet/daum/mf/map/common/net/HeaderItem$a;

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

.method public static valueOf(Ljava/lang/String;)Lnet/daum/mf/map/common/net/HeaderItem$a;
    .locals 1

    .line 1
    const-class v0, Lnet/daum/mf/map/common/net/HeaderItem$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/daum/mf/map/common/net/HeaderItem$a;

    return-object p0
.end method

.method public static values()[Lnet/daum/mf/map/common/net/HeaderItem$a;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/common/net/HeaderItem$a;->$VALUES:[Lnet/daum/mf/map/common/net/HeaderItem$a;

    invoke-virtual {v0}, [Lnet/daum/mf/map/common/net/HeaderItem$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/map/common/net/HeaderItem$a;

    return-object v0
.end method
