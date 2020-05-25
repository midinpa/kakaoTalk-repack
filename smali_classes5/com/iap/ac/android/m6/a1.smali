.class public final synthetic Lcom/iap/ac/android/m6/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/ResourceRepository$FileFactory;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m6/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m6/a1;

    invoke-direct {v0}, Lcom/iap/ac/android/m6/a1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m6/a1;->a:Lcom/iap/ac/android/m6/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/io/File;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/kakao/talk/util/ResourceRepository;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
