.class public final enum Lcom/iloen/melon/mcache/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/mcache/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/mcache/j$a;

.field public static final enum b:Lcom/iloen/melon/mcache/j$a;

.field public static final enum c:Lcom/iloen/melon/mcache/j$a;

.field public static final enum d:Lcom/iloen/melon/mcache/j$a;

.field public static final enum e:Lcom/iloen/melon/mcache/j$a;

.field public static final synthetic f:[Lcom/iloen/melon/mcache/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iloen/melon/mcache/j$a;

    const/4 v1, 0x0

    const-string v2, "READING_CONTENT_HEAD_HTTP_HEADER"

    invoke-direct {v0, v2, v1}, Lcom/iloen/melon/mcache/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/j$a;->a:Lcom/iloen/melon/mcache/j$a;

    new-instance v0, Lcom/iloen/melon/mcache/j$a;

    const/4 v2, 0x1

    const-string v3, "CONTENT_HEAD_DATA_COMPLETE"

    invoke-direct {v0, v3, v2}, Lcom/iloen/melon/mcache/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/j$a;->b:Lcom/iloen/melon/mcache/j$a;

    new-instance v0, Lcom/iloen/melon/mcache/j$a;

    const/4 v3, 0x2

    const-string v4, "READING_CONTENT_TAIL_HTTP_HEADER"

    invoke-direct {v0, v4, v3}, Lcom/iloen/melon/mcache/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/j$a;->c:Lcom/iloen/melon/mcache/j$a;

    new-instance v0, Lcom/iloen/melon/mcache/j$a;

    const/4 v4, 0x3

    const-string v5, "READING_CONTENT_TAIL_DATA"

    invoke-direct {v0, v5, v4}, Lcom/iloen/melon/mcache/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/j$a;->d:Lcom/iloen/melon/mcache/j$a;

    new-instance v0, Lcom/iloen/melon/mcache/j$a;

    const/4 v5, 0x4

    const-string v6, "CONTENT_TAIL_DATA_COMPLETE"

    invoke-direct {v0, v6, v5}, Lcom/iloen/melon/mcache/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/j$a;->e:Lcom/iloen/melon/mcache/j$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/iloen/melon/mcache/j$a;

    sget-object v7, Lcom/iloen/melon/mcache/j$a;->a:Lcom/iloen/melon/mcache/j$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/iloen/melon/mcache/j$a;->b:Lcom/iloen/melon/mcache/j$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/iloen/melon/mcache/j$a;->c:Lcom/iloen/melon/mcache/j$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/iloen/melon/mcache/j$a;->d:Lcom/iloen/melon/mcache/j$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/iloen/melon/mcache/j$a;->f:[Lcom/iloen/melon/mcache/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/mcache/j$a;
    .locals 1

    const-class v0, Lcom/iloen/melon/mcache/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/mcache/j$a;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/mcache/j$a;
    .locals 1

    sget-object v0, Lcom/iloen/melon/mcache/j$a;->f:[Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v0}, [Lcom/iloen/melon/mcache/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/mcache/j$a;

    return-object v0
.end method
