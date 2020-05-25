.class public final enum Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;
.super Ljava/lang/Enum;
.source "PageLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/log/event/PageLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

.field public static final enum DESTORY:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

.field public static final enum END:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

.field public static final enum START:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->START:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    new-instance v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->END:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    new-instance v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    const/4 v3, 0x2

    const-string v4, "DESTORY"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->DESTORY:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    .line 2
    sget-object v5, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->START:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->END:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->$VALUES:[Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->$VALUES:[Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    return-object v0
.end method
