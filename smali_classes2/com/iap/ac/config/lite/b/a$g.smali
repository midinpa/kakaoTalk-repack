.class public Lcom/iap/ac/config/lite/b/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/iap/ac/config/lite/fetcher/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/fetcher/a/a;J)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/fetcher/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a$g;->b:Lcom/iap/ac/config/lite/fetcher/a/a;

    .line 4
    iput-wide p2, p0, Lcom/iap/ac/config/lite/b/a$g;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/config/lite/fetcher/a/a;JLcom/iap/ac/config/lite/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/config/lite/b/a$g;-><init>(Lcom/iap/ac/config/lite/fetcher/a/a;J)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/config/lite/b/a$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/config/lite/b/a$g;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/iap/ac/config/lite/b/a$g;)Lcom/iap/ac/config/lite/fetcher/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/config/lite/b/a$g;->b:Lcom/iap/ac/config/lite/fetcher/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a$g;->b:Lcom/iap/ac/config/lite/fetcher/a/a;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/fetcher/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/iap/ac/config/lite/b/a$g;->b:Lcom/iap/ac/config/lite/fetcher/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/iap/ac/config/lite/b/a$g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - delay %s ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
