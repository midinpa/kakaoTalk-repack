.class public final enum Lcom/nshc/nfilter/ne;
.super Ljava/lang/Enum;
.source "za"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nshc/nfilter/ne;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lcom/nshc/nfilter/ne;

.field public static final synthetic b:[Lcom/nshc/nfilter/ne;

.field public static final enum g:Lcom/nshc/nfilter/ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nshc/nfilter/ne;

    const-string v1, "4K\u0005D4]/Y\u0005[3H-rn"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nshc/nfilter/ne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/ne;->F:Lcom/nshc/nfilter/ne;

    new-instance v0, Lcom/nshc/nfilter/ne;

    const-string v1, "w2F=w$l F\"p1n\u000b/"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nshc/nfilter/ne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nshc/nfilter/ne;->g:Lcom/nshc/nfilter/ne;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nshc/nfilter/ne;

    .line 2
    sget-object v4, Lcom/nshc/nfilter/ne;->F:Lcom/nshc/nfilter/ne;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nshc/nfilter/ne;->b:[Lcom/nshc/nfilter/ne;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nshc/nfilter/ne;
    .locals 1

    .line 1
    const-class v0, Lcom/nshc/nfilter/ne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nshc/nfilter/ne;

    return-object p0
.end method

.method public static values()[Lcom/nshc/nfilter/ne;
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/ne;->b:[Lcom/nshc/nfilter/ne;

    invoke-virtual {v0}, [Lcom/nshc/nfilter/ne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nshc/nfilter/ne;

    return-object v0
.end method
