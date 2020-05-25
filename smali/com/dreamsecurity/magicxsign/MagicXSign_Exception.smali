.class public Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
.super Ljava/lang/Exception;


# static fields
.field public static final CONTENT_ENTRY:I = 0x2

.field public static final DEBUG_ERROR:I = 0x12d

.field public static final DEBUG_TRACE:I = 0x65

.field public static final DEBUG_WARNING:I = 0xc9

.field public static final END_ENTRY:I = 0x3

.field public static final START_ENTRY:I = 0x1

.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:Ljava/lang/String; = "[0-9]++"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->f:Z

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->e:Ljava/lang/String;

    iput p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
    .locals 2

    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x3ec

    :cond_0
    iput p1, v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    goto :goto_0

    :cond_1
    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(II)V
    .locals 0

    const/4 p1, 0x0

    sput p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a:I

    sput p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string p0, ""

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a:I

    add-int/lit8 v2, v1, -0x1

    const-string v3, " "

    if-ge v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[ End ]\u0004"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a:I

    if-lez p0, :cond_6

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[Start]\u0002"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a:I

    add-int/2addr p0, v0

    :goto_1
    sput p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a:I

    :cond_6
    :goto_2
    sget p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->b:I

    const/16 p3, 0x12d

    if-eqz p0, :cond_b

    const/16 v1, 0x64

    if-eq p0, v1, :cond_7

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_8

    const/16 v1, 0x12c

    if-eq p0, v1, :cond_9

    goto :goto_3

    :cond_7
    const/16 p0, 0x65

    :cond_8
    const/16 p0, 0xc9

    :cond_9
    if-eq p4, p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;I)Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    move-result-object p0

    iput-boolean v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->f:Z

    throw p0

    :cond_b
    if-eq p4, p3, :cond_c

    :goto_3
    return-void

    :cond_c
    invoke-static {p2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;I)Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const/16 v1, 0x12d

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->IsLog()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    const/16 v0, 0x32c9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, v0, p1, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const/16 v1, 0x12d

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->IsLog()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p2, p1, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public IsLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->f:Z

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->d:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->e:Ljava/lang/String;

    return-object v0
.end method
