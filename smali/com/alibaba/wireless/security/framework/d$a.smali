.class public Lcom/alibaba/wireless/security/framework/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$a;->c:Ljava/io/File;

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d$a;->d:Z

    return-void
.end method
