.class public final synthetic Lcom/iap/ac/android/w4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w4/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w4/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w4/a;->a:Lcom/iap/ac/android/w4/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
