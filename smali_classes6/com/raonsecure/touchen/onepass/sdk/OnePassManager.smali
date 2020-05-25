.class public Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;
.super Ljava/lang/Object;
.source "sb"


# static fields
.field public static final APPEND_RESULT_CODE:Ljava/lang/String; = "APPENDRESULT"

.field public static final APPEND_RESULT_MSG:Ljava/lang/String; = "APPENDMESSAGE"

.field public static final BACKGROUND_TRANSLUCENT:I = -0x2

.field public static final BACKGROUND_TRANSPARENT:I = -0x1

.field public static final BIZ_AUTH_3:Ljava/lang/String; = "3"

.field public static final BIZ_CHANGE_4:Ljava/lang/String; = "4"

.field public static final BIZ_DREG_2:Ljava/lang/String; = "2"

.field public static final BIZ_REGCONFIRM_5:Ljava/lang/String; = "5"

.field public static final BIZ_REG_1:Ljava/lang/String; = "1"

.field public static final BIZ_REREG_6:Ljava/lang/String; = "6"

.field public static final BIZ_SIMPLE_AUTH_7:Ljava/lang/String; = "7"

.field public static C:Landroid/content/Context; = null

.field public static M:Ljavax/net/ssl/SSLSocketFactory; = null

.field public static final RESULT_ALLOWEDCOUNT:Ljava/lang/String; = "allowedaaidcount"

.field public static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final RESULT_DATA:Ljava/lang/String; = "resultData"

.field public static final RESULT_HTTP_OK:Ljava/lang/String; = "000"

.field public static final RESULT_ISSUPPORTEDDEVICE:Ljava/lang/String; = "issupporteddevice"

.field public static final RESULT_MSG:Ljava/lang/String; = "resultMsg"

.field public static final RESULT_OK:S = 0x4b0s

.field public static final RESULT_SECURETOKEN:Ljava/lang/String; = "securetoken"

.field public static final RESULT_TRANID:Ljava/lang/String; = "trId"

.field public static final b:I = 0xef

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/os/Handler; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Landroid/os/Handler; = null

.field public static g:I = -0x1

.field public static l:Lcom/raonsecure/touchen/onepass/sdk/lc;


# instance fields
.field public A:I

.field public G:Landroid/content/Context;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/os/Handler;

.field public a:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/db;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/db;-><init>()V

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/hb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/hb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->k:Landroid/os/Handler;

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003dXlKl\u00028\u0010>\u0005"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E(Ljava/lang/String;)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=XfPuP*\u001e+"

    .line 8
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/hb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/hb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->k:Landroid/os/Handler;

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=P~No?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=XfPuP<\u0004.\u0002;"

    .line 12
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E(Ljava/lang/String;)V

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003l@rQ\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003dXlKl\u0014\"\u0015"

    .line 17
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D()I
    .locals 1

    .line 13
    sget v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->g:I

    return v0
.end method

.method private synthetic D(Ljava/lang/String;)I
    .locals 4

    .line 79
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0014 3\'\u0015,\u001b\u001b\u001f$\u0015!XfPuP<\u0015=\u0019.\u001co\u001e:\u001d-\u0015=P&\u0003o"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1799

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x179a

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0015#2$\u0014/\u001a\u0018\u001e\'\u0014\"YeQvQ>\u00148\u0004>\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1
.end method

.method private synthetic D(Ljava/lang/String;II)I
    .locals 7

    const-string v0, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0016)\u0005\u0018\u001e\'\u0014\"35\u0005)0>\u0003-\u0008dXlKl\u00028\u0010>\u0005"

    .line 84
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x179a

    if-ne v0, v1, :cond_1

    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP(\u0015;$ \u001b*\u001egYoJo\u001e \u0004o\u00157\u0019<\u0004<"

    .line 87
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v1

    .line 88
    :cond_1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v3, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ+\u00148%#\u001a)\u001fdXlKl\u0002:\u0012\u0018\u0003%\u0015l\u0018?Q"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v3, ""

    const-string v4, "9"

    move-object v1, p0

    move v6, p3

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0017*\u0004\u001b\u001f$\u0015!XfPuP*\u001e+"

    .line 93
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x4b0

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x178c

    return p1
.end method

.method private synthetic D(Ljava/lang/String;[BII)I
    .locals 9

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP+\u001f\u001c\u00119\u0015\u001b\u001f$\u0015!XfPuP<\u0004.\u0002;"

    .line 62
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1799

    if-ne v0, v1, :cond_1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ(\u001e\u001f\u0010:\u0014\u0018\u001e\'\u0014\"YeQvQ\r\u001d>\u0014-\u00155Q)\t%\u00028\u0002"

    .line 65
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 66
    :cond_1
    array-length v0, p2

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP+\u001f\u001c\u00119\u0015\u001b\u001f$\u0015!XfPuP;\u001f$\u0015!P+\u0011;\u0011o\u001c*\u001e(\u0004\'P&\u0003o\u00157\u0013*\u0015+\u0015+"

    .line 67
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0015#\"-\u0007)%#\u001a)\u001fdXlKl\u0005#\u001a)\u001fl\u0015-\u0005-Q \u0014\"\u00168\u0019l\u0018?Q"

    invoke-static {p3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x17a1

    return p1

    .line 69
    :cond_2
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;[B)I

    move-result p2

    const/16 v0, 0x4b0

    if-eq p2, v0, :cond_3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0014 #.\u0006*$ \u001b*\u001egYoJo\u0013=\u0015.\u0004*P)\u0011&\u001coJo"

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p2

    .line 72
    :cond_3
    iget-object v5, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->I:Ljava/lang/String;

    iget-object v7, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0015#\"-\u0007)%#\u001a)\u001fdXlKl\u0002:\u0012\u0018\u0003%\u0015l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, "8"

    move-object v3, p0

    move v8, p4

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP+\u001f\u001c\u00119\u0015\u001b\u001f$\u0015!XfPuP*\u001e+"

    .line 78
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p2

    :cond_4
    :goto_0
    const/16 p1, 0x178c

    return p1
.end method

.method public static synthetic D()Landroid/content/Context;
    .locals 1

    .line 14
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->C:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic D(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 15
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D()Landroid/os/Handler;
    .locals 1

    .line 17
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/lc;
    .locals 2

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP(\u0015;\"*\u0003?\u001f!\u0003*9!\u0016 XfPuP<\u0004.\u0002;"

    .line 55
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ+\u00148#)\u0002<\u001e\"\u0002)8\"\u0017#YeQvQ!<-\u0001\u001e\u0014?\u0001#\u001f?\u0014l\u0018?Q\"\u0004 \u001d"

    .line 57
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->l:Lcom/raonsecure/touchen/onepass/sdk/lc;

    return-object p0

    .line 59
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raonsecure/touchen/onepass/sdk/lc;

    .line 60
    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP(\u0015;\"*\u0003?\u001f!\u0003*9!\u0016 XfPuP*\u001e+"

    .line 61
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic D(I)Ljava/lang/String;
    .locals 4

    const-string v0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0000:\u0004\u001d\u0015<\u0000 \u001e<\u0015\u0007\u0011!\u0014#\u0015=XfPuP<\u0004.\u0002;"

    .line 29
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->c:Ljava/util/Map;

    .line 32
    :cond_0
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ<\u00048#)\u0002<\u001e\"\u0002)9-\u001f(\u001d)\u0003dXlKl\u0003-\u001e\"\u0015#\u001cl\u001a)\u0008l\u0018?Q"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/lc;

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lcom/raonsecure/touchen/onepass/sdk/lc;-><init>(Landroid/os/Handler;I)V

    .line 36
    sget-object p1, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sput-object v1, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->l:Lcom/raonsecure/touchen/onepass/sdk/lc;

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0000:\u0004\u001d\u0015<\u0000 \u001e<\u0015\u0007\u0011!\u0014#\u0015=XfPuP*\u001e+"

    .line 38
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic D()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic D(I)V
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u001f\u00148\"/\u0003)\u0014\">>\u0018)\u001f8\u00108\u0018#\u001fdXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E(I)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;I)V
    .locals 3

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0013\u0015##)\u00009\u0014?\u0005dXlKl\u00028\u0010>\u0005"

    .line 19
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    const-class v2, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type_loading"

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "response_key"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    const-string v1, "proglayoutresid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->E(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo/+\u001f\u001d\u0015>\u0005*\u0003;XfPuP*\u001e+"

    .line 28
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0013\u0015##)\u00009\u0014?\u0005dXlKl\u00028\u0010>\u0005"

    .line 39
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    const-class v2, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type_loading"

    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    const-string v2, "topsUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->J:Ljava/lang/String;

    const-string v2, "siteId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "svcTrId"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->I:Ljava/lang/String;

    const-string v1, "svcId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->a:Ljava/lang/String;

    const-string v1, "loginId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tranData"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type_biz"

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-direct {p0, p5}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "response_key"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object p1, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->e:Ljava/lang/String;

    const-string p2, "verifytype"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    const-string p2, "proglayoutresid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 52
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo/+\u001f\u001d\u0015>\u0005*\u0003;XfPuP*\u001e+"

    .line 54
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0013\u0002)\u0005\u0005\u001f%\u0005\u0005\u001f*\u001edXlKl\u00028\u0010>\u0005"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->J:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->I:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->H(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Ljava/lang/String;)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo/<\u0015;9!\u0019;9!\u0016 XfPuP*\u001e+"

    .line 12
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static EnableBackKey(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->E(Z)V

    return-void
.end method

.method public static EnableCancelPopup(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H(Z)V

    return-void
.end method

.method public static GetAppID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u000b\u001480<\u0001\u00055dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP\u0008\u0015;4*\u0006&\u0013*9\u000bXfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->M:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.10.10456"

    return-object v0
.end method

.method public static RegistrationPush(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 3

    const-string v0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\"*\u0017&\u0003;\u0015= :\u0003\'XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl#)\u0016%\u00028\u0003-\u0005%\u001e\"!9\u0002$YeQvQ;\u0019-\u0005l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->C:Landroid/content/Context;

    .line 4
    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->f:Landroid/os/Handler;

    .line 5
    sput p3, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->g:I

    .line 6
    new-instance p2, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;

    invoke-direct {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->init(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->setPushId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->toJSON()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->d:Landroid/os/Handler;

    const-string p4, "bizRegPush"

    invoke-static {p1, p2, p4, p0, p3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    const-string p0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0002*\u0017&\u0003;\u0015= :\u0003\'XfPuP*\u001e+"

    .line 12
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static ResponseToApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP\u001d\u0015<\u0000 \u001e<\u0015\u001b\u001f\u000e\u0000?XfPuP<\u0004.\u0002;"

    .line 11
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u001e\u0014?\u0001#\u001f?\u0014\u0018\u001e\r\u0001<YeQvQ>\u0010\"\u0015#\u001cl\u001a)\u0008l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/lc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\"*\u0003?\u001f!\u0003*$ 1?\u0000gYoJo\u0002*\u0003?9!\u0016 P&\u0003o\u001e:\u001c#"

    .line 14
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "resultCode"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "resultMsg"

    .line 19
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    iget p0, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->a:I

    iput p0, v1, Landroid/os/Message;->what:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl#)\u0002<\u001e\"\u0002)%#0<\u0001dXlKl\u0014\"\u0015"

    .line 23
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static ResponseToApp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\"*\u0003?\u001f!\u0003*$ 1?\u0000g2:\u001e+\u001c*YoJo\u0003;\u0011=\u0004o"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u001e\u0014?\u0001#\u001f?\u0014\u0018\u001e\r\u0001<Y\u000e\u0004\"\u0015 \u0014eQvQ>\u0010\"\u0015#\u001cl\u001a)\u0008l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/lc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\"*\u0003?\u001f!\u0003*$ 1?\u0000gYoJo\u0002*\u0003?9!\u0016 P&\u0003o\u001e:\u001c#"

    .line 4
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget p0, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->a:I

    iput p0, v1, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl#)\u0002<\u001e\"\u0002)%#0<\u0001d39\u001f(\u001d)XlKl\u0014\"\u0015"

    .line 10
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static SetCACertificate([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D([B)V

    return-void
.end method

.method public static SetCheckSelfPermission(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C(Z)V

    return-void
.end method

.method public static SetFont(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP\u001c\u0015;6 \u001e;XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Landroid/graphics/Typeface;)V

    .line 3
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static SetPopupTheme(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(I)V

    return-void
.end method

.method public static SetPopupTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\")\u0005\u001c\u001e<\u0004<%%\u0005 \u0014dXlKl\u0005%\u0005 \u0014l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static SetSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->M:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static SetVerifyHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static SetVerifyServerCertChain(Z)V
    .locals 0

    return-void
.end method

.method public static SetVerifyServerCertChain(Z[B)V
    .locals 0

    return-void
.end method

.method public static SetVerifyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static SetWriteableLog(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->D(Z)V

    return-void
.end method

.method public static SetWriteableLog(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->D(Z)V

    .line 3
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static UpdateDeviceInfo(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0019\u0001(\u00108\u0014\u0008\u0014:\u0018/\u0014\u0005\u001f*\u001edXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->RegistrationPush(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)V

    const-string p0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo%?\u0014.\u0004*4*\u0006&\u0013*9!\u0016 XfPuP*\u001e+"

    .line 3
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authentication(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ-\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001fdXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v4, "3"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public checkToken(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0013\'\u0015,\u001b\u001b\u001f$\u0015!XfPuP*\u0008,\u0015?\u0004&\u001f!P&\u0003o"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x1797

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x178c

    return p1
.end method

.method public deleteToken(Ljava/lang/String;I)I
    .locals 7

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ(\u0014 \u00148\u0014\u0018\u001e\'\u0014\"\u0002dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v3, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP+\u0015#\u0015;\u0015\u001b\u001f$\u0015!XfPuP<\u0006,$=\u0019+P&\u0003o"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deletetoken"

    .line 9
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "11"

    move-object v1, p0

    move v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0015)\u001d)\u0005)%#\u001a)\u001fdXlKl\u0014\"\u0015"

    .line 11
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x4b0

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x178c

    return p1
.end method

.method public deregistration(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ(\u0014>\u0014+\u0018?\u0005>\u00108\u0018#\u001fdXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v4, "2"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public getServiceTranId()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ+\u00148%#\u001a)\u001fdXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public getTokenByteArray(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0016)\u0005\u0018\u001e\'\u0014\"35\u0005)0>\u0003-\u0008dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public isSupportedDevice([Ljava/lang/String;I)I
    .locals 3

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ/\u0019)\u0012\'0 \u001d#\u0006)\u0015\r0\u00055dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    const-class v2, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string v2, "type_loading"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "response_key"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "aaidlist"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    const-string p2, "proglayoutresid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x4b0

    return p1

    :cond_1
    :goto_0
    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP&\u0003\u001c\u0005?\u0000 \u0002;\u0015+4*\u0006&\u0013*XfPuP\n\"\u001d?\u001d/\u001f1\u001d1\u0002/\u0006>\u00191\u00039\u000b"

    .line 10
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x178c

    return p1
.end method

.method public registration(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0002*\u0017&\u0003;\u0002.\u0004&\u001f!XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public registrationPush(Ljava/lang/String;I)V
    .locals 3

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u001e\u0014+\u0018?\u0005)\u0003\u001c\u0004?\u0019dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP\u001d\u0015(\u0019<\u0004=\u0011;\u0019 \u001e\u001f\u0005<\u0018gYoJo\u0007\'\u0011;P&\u0003o"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    sput p2, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->g:I

    .line 4
    new-instance p2, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;

    invoke-direct {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->init(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->setPushId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->toJSON()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->G:Landroid/content/Context;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->k:Landroid/os/Handler;

    const-string v2, "bizRegPush"

    invoke-static {p2, v0, v2, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    const-string p1, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ>\u0014+\u0018?\u0005)\u0003\u001c\u0004?\u0019dXlKl\u0014\"\u0015"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D()V

    return-void
.end method

.method public request(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0003)\u00009\u0014?\u0005dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x178c

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0003)\u00009\u0014?\u0005dXlKl\u0003)\u0002<\u001e\"\u0002)Q$\u0010\"\u0015 \u0014>Q%\u0002l\u001f \u001d"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->h:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;I)V

    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP=\u0015>\u0005*\u0003;XfPuP*\u001e+"

    .line 7
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x4b0

    return p1

    :cond_2
    :goto_0
    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0002*\u0001:\u0015<\u0004gYoJo\u0004=\u0011!9\u000bP&\u0003o\u001e:\u001c#"

    .line 8
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0
.end method

.method public requestByPush(Landroid/os/Bundle;I)I
    .locals 2

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP=\u0015>\u0005*\u0003;26 :\u0003\'XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x178c

    if-nez p1, :cond_0

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0003)\u00009\u0014?\u0005\u000e\u0008\u001c\u0004?\u0019dXlKl\u00019\u0002$Q(\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP=\u0015>\u0005*\u0003;26 :\u0003\'XfPuP?\u0005<\u0018o\u0014.\u0004.P&\u0003o\u001e:\u001c#"

    .line 4
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v0, "trId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->h:Ljava/lang/String;

    const-string v0, "topsUrl"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;I)V

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0003)\u00009\u0014?\u0005\u000e\u0008\u001c\u0004?\u0019dXlKl\u0014\"\u0015"

    .line 8
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x4b0

    return p1
.end method

.method public requestByQR(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP=\u0015>\u0005*\u0003;XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u001e5-\u0005-QvQ"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x178c

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string p1, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ>\u0014=\u0004)\u0002835 \u001eYeQvQ>\u0014?\u0001#\u001f?\u0014l\u0019-\u001f(\u001d)\u0003l\u0018?Q\"\u0004 \u001d"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->C(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/c;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "\u0003\u001f)!-\u0002?<-\u001f-\u0016)\u0003lOl\u0003)\u00009\u0014?\u0005\u000e\u0008\u001d#dXlKl\u0014\"\u0015"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x4b0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001d\u0011 \u001e\u001f\u0011=\u0003*\u0002oNo\u001f!1,\u0004&\u0006&\u00046\"*\u0003:\u001c;XfPuP\n\u0008,\u0015?\u0004&\u001f!P&\u0003o"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP=\u0015>\u0005*\u0003;26!\u001dXfPuP\u001e\"o\u0014.\u0004.P&\u0003o\u001e:\u001c#"

    .line 13
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v0
.end method

.method public saveToken(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP<\u00119\u0015\u001b\u001f$\u0015!XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1799

    if-ne v0, v1, :cond_1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ?\u0010:\u0014\u0018\u001e\'\u0014\"YeQvQ\r\u001d>\u0014-\u00155Q)\t%\u00028\u0002"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    const-string v0, "?!\u0015\u001f\u0011<\u0003\u0002\u0011!\u0011(\u0015=PqP<\u00119\u0015\u001b\u001f$\u0015!XfPuP*\u0008,\u0015?\u0004&\u001f!P&\u0003o"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x1797

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x178c

    return p1
.end method

.method public saveTokenByteArray(Ljava/lang/String;[BI)I
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ?\u0010:\u0014\u0018\u001e\'\u0014\"35\u0005)0>\u0003-\u0008dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;[BII)I

    move-result p1

    return p1
.end method

.method public setInitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProgressResID(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo\u0003*\u0004\u001f\u0002 \u0017=\u0015<\u0003\u001d\u0015<9\u000bXfPuP?\u0002 \u0017\u0003\u00116\u001f:\u0004\u001d\u0015<9\u000bP&\u0003o"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->m:I

    return-void
.end method

.method public setResponseHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->K:Landroid/os/Handler;

    return-void
.end method

.method public setTopsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->H:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->a:Ljava/lang/String;

    return-void
.end method

.method public updateDeviceInfo(I)V
    .locals 1

    const-string v0, ">\"\u0014\u001c\u0010?\u0002\u0001\u0010\"\u0010+\u0014>QrQ\u0019\u0001(\u00108\u0014\u0008\u0014:\u0018/\u0014\u0005\u001f*\u001edXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->registrationPush(Ljava/lang/String;I)V

    const-string p1, "\u0000\u001e* .\u0003<=.\u001e.\u0017*\u0002oNo%?\u0014.\u0004*4*\u0006&\u0013*9!\u0016 XfPuP*\u001e+"

    .line 3
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method
