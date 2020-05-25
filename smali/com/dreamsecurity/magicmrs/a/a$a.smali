.class public Lcom/dreamsecurity/magicmrs/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamsecurity/magicmrs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dreamsecurity/magicmrs/a/b;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/dreamsecurity/magicmrs/a/b;Landroid/app/Activity;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->d:I

    iput-boolean v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->e:Z

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    iput p4, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->d:I

    iput-boolean p5, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const-string v2, "UTF-8"

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    iget v5, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->d:I

    iget-boolean v6, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->e:Z

    invoke-static/range {v1 .. v6}, Lcom/dreamsecurity/magicmrs/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dreamsecurity/magicmrs/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    invoke-interface {v1, v0}, Lcom/dreamsecurity/magicmrs/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MagicMRSImportAuthCodeActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v0, v3, v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MagicMRSImportQRCodeActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dreamsecurity/magicmrs/b;->a:Z

    :catch_1
    return-void

    :cond_4
    sget-object v0, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    iget v3, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/dreamsecurity/magicmrs/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dreamsecurity/magicmrs/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/dreamsecurity/magicmrs/a/b;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/a/a$a;->b:Lcom/dreamsecurity/magicmrs/a/b;

    invoke-interface {v0}, Lcom/dreamsecurity/magicmrs/a/b;->a()V

    return-void
.end method
