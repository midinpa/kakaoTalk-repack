.class public Lcom/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->b:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 p1, 0x0

    const v0, 0x7f040514

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/viewpagerindicator/TabPageIndicator$TabView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->a:I

    return v0
.end method
