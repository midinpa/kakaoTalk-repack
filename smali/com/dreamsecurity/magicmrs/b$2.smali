.class public Lcom/dreamsecurity/magicmrs/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dreamsecurity/magicmrs/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/b;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "MagicMRSExportCertActivity CR1002 errorCallback"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicMRSExportCertActivity CR1002 resultCallback :: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->d(Lcom/dreamsecurity/magicmrs/b;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->parseFinishExportCert(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->c(Lcom/dreamsecurity/magicmrs/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->parseFinishImportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSCertificate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/dreamsecurity/magicmrs/a;->a(ILcom/dreamsecurity/magicmrs/MRSCertificate;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->c(Lcom/dreamsecurity/magicmrs/b;)V

    sput-boolean v2, Lcom/dreamsecurity/magicmrs/b;->a:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$2;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->e(Lcom/dreamsecurity/magicmrs/b;)V

    :cond_3
    :goto_0
    return-void
.end method
