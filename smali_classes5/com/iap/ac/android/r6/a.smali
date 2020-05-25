.class public final synthetic Lcom/iap/ac/android/r6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakaopay/data/idcard/engine/OutputGenerator;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r6/a;

    invoke-direct {v0}, Lcom/iap/ac/android/r6/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r6/a;->a:Lcom/iap/ac/android/r6/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
