.class public final enum Lcom/nshc/nfilter/ea;
.super Ljava/lang/Enum;
.source "na"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nshc/nfilter/ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lcom/nshc/nfilter/ea;

.field public static final enum b:Lcom/nshc/nfilter/ea;

.field public static final synthetic g:[Lcom/nshc/nfilter/ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nshc/nfilter/ea;

    const-string v1, "#\u0008$\u00029\u000b?"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nshc/nfilter/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/ea;->b:Lcom/nshc/nfilter/ea;

    new-instance v0, Lcom/nshc/nfilter/ea;

    const-string v1, "*X8"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nshc/nfilter/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/ea;->F:Lcom/nshc/nfilter/ea;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nshc/nfilter/ea;

    .line 2
    sget-object v4, Lcom/nshc/nfilter/ea;->b:Lcom/nshc/nfilter/ea;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nshc/nfilter/ea;->g:[Lcom/nshc/nfilter/ea;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/nshc/nfilter/ea;
    .locals 1

    .line 1
    const-class v0, Lcom/nshc/nfilter/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nshc/nfilter/ea;

    return-object p0
.end method

.method public static values()[Lcom/nshc/nfilter/ea;
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/ea;->g:[Lcom/nshc/nfilter/ea;

    invoke-virtual {v0}, [Lcom/nshc/nfilter/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nshc/nfilter/ea;

    return-object v0
.end method
