.class public final enum Lcom/nshc/nfilter/gd;
.super Ljava/lang/Enum;
.source "ja"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nshc/nfilter/gd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:[Lcom/nshc/nfilter/gd;

.field public static final enum H:Lcom/nshc/nfilter/gd;

.field public static final enum b:Lcom/nshc/nfilter/gd;

.field public static final enum g:Lcom/nshc/nfilter/gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nshc/nfilter/gd;

    const-string v1, "\u0007)"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nshc/nfilter/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    new-instance v0, Lcom/nshc/nfilter/gd;

    const-string v1, "\n\u0011\u000f\u0014\u000f\u0001\u0002\u0006"

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nshc/nfilter/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    new-instance v0, Lcom/nshc/nfilter/gd;

    const-string v1, "\u0002,\u0017\"\u001b9"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nshc/nfilter/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/gd;->g:Lcom/nshc/nfilter/gd;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nshc/nfilter/gd;

    .line 2
    sget-object v5, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nshc/nfilter/gd;->F:[Lcom/nshc/nfilter/gd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nshc/nfilter/gd;
    .locals 1

    .line 1
    const-class v0, Lcom/nshc/nfilter/gd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nshc/nfilter/gd;

    return-object p0
.end method

.method public static values()[Lcom/nshc/nfilter/gd;
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/gd;->F:[Lcom/nshc/nfilter/gd;

    invoke-virtual {v0}, [Lcom/nshc/nfilter/gd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nshc/nfilter/gd;

    return-object v0
.end method
