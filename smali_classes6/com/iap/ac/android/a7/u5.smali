.class public Lcom/iap/ac/android/a7/u5;
.super Ljava/lang/Object;
.source "TemplateElementArrayBuilder.java"


# static fields
.field public static final c:Lcom/iap/ac/android/a7/u5;


# instance fields
.field public final a:[Lcom/iap/ac/android/a7/t5;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/u5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/a7/u5;-><init>([Lcom/iap/ac/android/a7/t5;I)V

    sput-object v0, Lcom/iap/ac/android/a7/u5;->c:Lcom/iap/ac/android/a7/u5;

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/a7/t5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a7/u5;->a:[Lcom/iap/ac/android/a7/t5;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/a7/u5;->b:I

    return-void
.end method


# virtual methods
.method public a()[Lcom/iap/ac/android/a7/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/u5;->a:[Lcom/iap/ac/android/a7/t5;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/u5;->b:I

    return v0
.end method
