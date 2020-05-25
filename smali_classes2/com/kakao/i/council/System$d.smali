.class public final enum Lcom/kakao/i/council/System$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/council/System$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kakao/i/council/System$d;

.field public static final enum c:Lcom/kakao/i/council/System$d;

.field public static final enum d:Lcom/kakao/i/council/System$d;

.field public static final enum e:Lcom/kakao/i/council/System$d;

.field public static final synthetic f:[Lcom/kakao/i/council/System$d;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/i/council/System$d;

    new-instance v1, Lcom/kakao/i/council/System$d;

    const/4 v2, 0x0

    const-string v3, "InitialConnect"

    const-string v4, "initialConnect"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/System$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/System$d;->b:Lcom/kakao/i/council/System$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/System$d;

    const/4 v2, 0x1

    const-string v3, "Reconnected"

    const-string v4, "reconnected"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/System$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/System$d;->c:Lcom/kakao/i/council/System$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/System$d;

    const/4 v2, 0x2

    const-string v3, "Periodically"

    const-string v4, "periodically"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/System$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/System$d;

    const/4 v2, 0x3

    const-string v3, "OnDemanded"

    const-string v4, "onDemanded"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/System$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/System$d;->d:Lcom/kakao/i/council/System$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/System$d;

    const/4 v2, 0x4

    const-string v3, "UpdateRequired"

    const-string/jumbo v4, "updateRequired"

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/i/council/System$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/i/council/System$d;->e:Lcom/kakao/i/council/System$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/council/System$d;->f:[Lcom/kakao/i/council/System$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/council/System$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/council/System$d;
    .locals 1

    const-class v0, Lcom/kakao/i/council/System$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/council/System$d;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/council/System$d;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/System$d;->f:[Lcom/kakao/i/council/System$d;

    invoke-virtual {v0}, [Lcom/kakao/i/council/System$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/council/System$d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/System$d;->a:Ljava/lang/String;

    return-object v0
.end method
