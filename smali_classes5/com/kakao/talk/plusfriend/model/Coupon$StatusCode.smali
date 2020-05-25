.class public final enum Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;
.super Ljava/lang/Enum;
.source "Coupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/Coupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;",
        "",
        "(Ljava/lang/String;I)V",
        "draft",
        "end",
        "upload",
        "fail",
        "done",
        "complete",
        "expired",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum complete:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum done:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum draft:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum end:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum expired:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum fail:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

.field public static final enum upload:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x0

    const-string v3, "draft"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->draft:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x1

    const-string v3, "end"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->end:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x2

    const-string/jumbo v3, "upload"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->upload:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x3

    const-string v3, "fail"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->fail:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x4

    const-string v3, "done"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->done:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x5

    const-string v3, "complete"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->complete:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    const/4 v2, 0x6

    const-string v3, "expired"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->expired:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    return-object v0
.end method
